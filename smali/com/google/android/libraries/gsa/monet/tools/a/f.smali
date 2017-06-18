.class Lcom/google/android/libraries/gsa/monet/tools/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;


# instance fields
.field public final synthetic qYt:Lcom/google/android/libraries/gsa/monet/tools/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/f;->qYt:Lcom/google/android/libraries/gsa/monet/tools/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelUpdate(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/f;->qYt:Lcom/google/android/libraries/gsa/monet/tools/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/e;->a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V

    .line 3
    return-void
.end method
