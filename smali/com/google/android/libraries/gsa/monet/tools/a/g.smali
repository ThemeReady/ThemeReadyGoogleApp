.class Lcom/google/android/libraries/gsa/monet/tools/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;


# instance fields
.field public final synthetic tmo:Lcom/google/android/libraries/gsa/monet/tools/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/a/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/a/g;->tmo:Lcom/google/android/libraries/gsa/monet/tools/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelUpdate(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/a/g;->tmo:Lcom/google/android/libraries/gsa/monet/tools/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/a/f;->a(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V

    .line 3
    return-void
.end method
