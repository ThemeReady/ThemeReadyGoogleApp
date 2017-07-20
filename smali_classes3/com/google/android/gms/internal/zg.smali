.class public final Lcom/google/android/gms/internal/zg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final bnn:Ljava/util/Date;

.field public final bnp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bnr:Landroid/location/Location;

.field public final qfj:Z

.field public final qua:Ljava/lang/String;

.field public final rjA:Landroid/os/Bundle;

.field public final rjC:Ljava/lang/String;

.field public final rjE:Z

.field public final rjt:I

.field public final rjw:I

.field public final rjx:Ljava/lang/String;

.field public final rkk:Landroid/os/Bundle;

.field public final rkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final rkm:Lcom/google/android/gms/ads/f/a;

.field public final rkn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rko:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zg;-><init>(Lcom/google/android/gms/internal/zh;Lcom/google/android/gms/ads/f/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zh;Lcom/google/android/gms/ads/f/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->bnn:Ljava/util/Date;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->bnn:Ljava/util/Date;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->qua:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->qua:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/zh;->rjt:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/zg;->rjt:I

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rkp:Ljava/util/HashSet;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->bnp:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->bnr:Landroid/location/Location;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->bnr:Landroid/location/Location;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zh;->qfj:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zg;->qfj:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rkk:Landroid/os/Bundle;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rkk:Landroid/os/Bundle;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rkq:Ljava/util/HashMap;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rkl:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rjx:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rjx:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rjC:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rjC:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zg;->rkm:Lcom/google/android/gms/ads/f/a;

    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/zh;->rjw:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/zg;->rjw:I

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rkr:Ljava/util/HashSet;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rkn:Ljava/util/Set;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rjA:Landroid/os/Bundle;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rjA:Landroid/os/Bundle;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/zh;->rks:Ljava/util/HashSet;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zg;->rko:Ljava/util/Set;

    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zh;->rjE:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zg;->rjE:Z

    return-void
.end method
