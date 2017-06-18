.class final Lcom/google/android/apps/gsa/staticplugins/opa/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lny:Ljava/lang/String;

.field public final lnz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->lny:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->lnz:Ljava/lang/String;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method final aXr()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fh;->lny:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
