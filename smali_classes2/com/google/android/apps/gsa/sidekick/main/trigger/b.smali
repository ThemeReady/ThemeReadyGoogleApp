.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/trigger/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final iFN:Ljava/lang/String;

.field public final iFO:Lcom/google/n/b/c/gx;

.field public final iFP:I

.field public final iFQ:Z

.field public final iFR:F


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/rz;Lcom/google/n/b/c/gx;IF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/n/b/c/rz;->wEn:[I

    const/16 v1, 0xa

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/o/g;->c([II)Z

    move-result v0

    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;-><init>(ZLcom/google/n/b/c/gx;IF)V

    .line 4
    return-void
.end method

.method public constructor <init>(ZLcom/google/n/b/c/gx;IF)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator;->c(Lcom/google/n/b/c/gx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFN:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFO:Lcom/google/n/b/c/gx;

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFP:I

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFQ:Z

    .line 10
    iput p4, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFR:F

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFR:F

    iget v1, p1, Lcom/google/android/apps/gsa/sidekick/main/trigger/b;->iFR:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 14
    return v0
.end method
