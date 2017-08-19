.class Lcom/google/android/apps/gsa/staticplugins/bd/ab;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# instance fields
.field public final synthetic meQ:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->meQ:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->meQ:I

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bd/j;->qC(I)Landroid/view/View;

    move-result-object v0

    .line 5
    return-object v0
.end method
