.class public final Lcom/google/android/libraries/k/i;
.super Lcom/google/android/libraries/k/a;
.source "SourceFile"


# instance fields
.field public final tBC:Landroid/util/Property;

.field public final tBD:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;Ljava/lang/Object;Landroid/util/Property;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/k/a;-><init>(Landroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/k/i;->tBD:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/k/i;->tBC:Landroid/util/Property;

    .line 6
    invoke-virtual {p4, p3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/k/i;->bd(F)Lcom/google/android/libraries/k/a;

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/util/Property;)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    sget-object v1, Lcom/google/android/libraries/k/u;->tBW:Lcom/google/android/libraries/k/u;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/k/i;-><init>(Landroid/animation/TimeAnimator;Lcom/google/android/libraries/k/u;Ljava/lang/Object;Landroid/util/Property;)V

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/k/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/k/i;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic ccl()Lcom/google/android/libraries/k/a;
    .locals 0

    .prologue
    .line 11
    .line 13
    return-object p0
.end method

.method protected final ccm()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/k/i;->tBC:Landroid/util/Property;

    iget-object v1, p0, Lcom/google/android/libraries/k/i;->tBD:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/k/i;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method
