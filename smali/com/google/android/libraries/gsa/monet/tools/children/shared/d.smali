.class final synthetic Lcom/google/android/libraries/gsa/monet/tools/children/shared/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/FeatureModelUpdateListener;


# instance fields
.field public final qXi:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/d;->qXi:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    return-void
.end method


# virtual methods
.method public final onModelUpdate(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/d;->qXi:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->b(Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;)V

    .line 3
    return-void
.end method
