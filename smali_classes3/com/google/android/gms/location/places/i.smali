.class public Lcom/google/android/gms/location/places/i;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/a",
        "<",
        "Lcom/google/android/gms/location/places/h;",
        ">;",
        "Lcom/google/android/gms/common/api/t;"
    }
.end annotation


# static fields
.field public static final pKK:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/location/places/internal/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final pKJ:Ljava/lang/String;

.field public final pKL:I

.field public final pbP:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/i;->pKK:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->pcY:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/n;->vx(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/i;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 4
    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    iput p2, p0, Lcom/google/android/gms/location/places/i;->pKL:I

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->pek:Landroid/os/Bundle;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->pek:Landroid/os/Bundle;

    .line 9
    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/i;->pKJ:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/i;->pKJ:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static aU(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final btn()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/i;->pbP:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/location/places/internal/aa;

    iget-object v1, p0, Lcom/google/android/gms/location/places/i;->pec:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/aa;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->aU(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "status"

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/location/places/i;->pbP:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/location/places/i;->pKJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
