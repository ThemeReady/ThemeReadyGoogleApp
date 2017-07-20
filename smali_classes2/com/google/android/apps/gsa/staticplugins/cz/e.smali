.class Lcom/google/android/apps/gsa/staticplugins/cz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mMessage:Ljava/lang/String;

.field public odz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/e;->odz:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/e;->mMessage:Ljava/lang/String;

    .line 4
    return-void
.end method
