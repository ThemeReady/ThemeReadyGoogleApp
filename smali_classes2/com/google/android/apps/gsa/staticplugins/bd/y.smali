.class Lcom/google/android/apps/gsa/staticplugins/bd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final synthetic meP:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/y;->meP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/o/c/d/a/a/i;

    .line 4
    iget v0, p1, Lcom/google/o/c/d/a/a/i;->nlI:I

    .line 5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/y;->meP:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
