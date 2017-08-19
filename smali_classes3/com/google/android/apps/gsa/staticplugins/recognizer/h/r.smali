.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nrM:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "More than two recognition engines are not currently supported."

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nrM:Ljava/util/List;

    .line 6
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
