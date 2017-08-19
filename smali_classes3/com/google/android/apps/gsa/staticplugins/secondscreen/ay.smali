.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ay;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->T(IZ)V

    .line 6
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
