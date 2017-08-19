.class public Lcom/google/android/gms/location/places/h;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# static fields
.field public static final rTn:Ljava/util/Comparator;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;

.field public final qeX:I

.field public final rTm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/n;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/h;->rTn:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/places/l;->xR(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/h;->eYE:Lcom/google/android/gms/common/api/Status;

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

    :pswitch_0
    iput p2, p0, Lcom/google/android/gms/location/places/h;->qeX:I

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qFn:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->qFn:Landroid/os/Bundle;

    .line 7
    const-string v1, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/h;->rTm:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/h;->rTm:Ljava/lang/String;

    goto :goto_0

    .line 3
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

.method public static bf(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "com.google.android.gms.location.places.PlaceLikelihoodBuffer.SOURCE_EXTRA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/places/h;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/location/places/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/location/places/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/ad;->bt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "status"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/location/places/h;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    const-string v1, "attributions"

    iget-object v2, p0, Lcom/google/android/gms/location/places/h;->rTm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/ae;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ae;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
