.class public Lcom/google/android/apps/gsa/staticplugins/training/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final label:Ljava/lang/String;

.field public final mRS:Lcom/google/q/b/c/it;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/it;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->mRS:Lcom/google/q/b/c/it;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->label:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->mRS:Lcom/google/q/b/c/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->mRS:Lcom/google/q/b/c/it;

    .line 6
    iget-object v0, v0, Lcom/google/q/b/c/it;->ong:Ljava/lang/String;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bc;->label:Ljava/lang/String;

    goto :goto_0
.end method
