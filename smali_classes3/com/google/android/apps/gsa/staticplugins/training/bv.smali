.class Lcom/google/android/apps/gsa/staticplugins/training/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic ofP:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bv;->ofP:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/m/b/d/ri;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bv;->ofP:[I

    iget-object v1, p1, Lcom/google/m/b/d/ri;->wAL:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    .line 4
    return v0
.end method
