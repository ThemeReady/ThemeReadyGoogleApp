.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic X(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ax;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->R(IZ)V

    .line 6
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
