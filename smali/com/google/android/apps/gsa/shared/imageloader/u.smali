.class Lcom/google/android/apps/gsa/shared/imageloader/u;
.super Lcom/google/common/util/concurrent/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic hvT:Lcom/google/android/apps/gsa/shared/imageloader/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/imageloader/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/imageloader/u;->hvT:Lcom/google/android/apps/gsa/shared/imageloader/t;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final ax(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/imageloader/u;->hvT:Lcom/google/android/apps/gsa/shared/imageloader/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/t;->hvP:Lcom/google/android/apps/gsa/shared/imageloader/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/imageloader/h;->hvJ:Lcom/a/a/p;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/imageloader/u;->hvT:Lcom/google/android/apps/gsa/shared/imageloader/t;

    invoke-virtual {v0, v1}, Lcom/a/a/p;->c(Lcom/a/a/g/a/i;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    move-result v0

    return v0
.end method
