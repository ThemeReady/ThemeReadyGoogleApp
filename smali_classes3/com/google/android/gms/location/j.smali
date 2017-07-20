.class public Lcom/google/android/gms/location/j;
.super Ljava/lang/Object;


# instance fields
.field public final rIL:I

.field public final rIM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/g;",
            ">;"
        }
    .end annotation
.end field

.field public final rIN:Landroid/location/Location;

.field public final rsq:I


# direct methods
.method private constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/g;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/j;->rsq:I

    iput p2, p0, Lcom/google/android/gms/location/j;->rIL:I

    iput-object p3, p0, Lcom/google/android/gms/location/j;->rIM:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/location/j;->rIN:Landroid/location/Location;

    return-void
.end method

.method public static bu(Landroid/content/Intent;)Lcom/google/android/gms/location/j;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 5
    :goto_0
    return-object v3

    .line 1
    :cond_0
    const-string v0, "gms_error_code"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2
    const-string v0, "com.google.android.location.intent.extra.transition"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    const-string v0, "com.google.android.location.intent.extra.geofence_list"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    move-object v1, v3

    .line 5
    :goto_2
    const-string v0, "com.google.android.location.intent.extra.triggering_location"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    new-instance v3, Lcom/google/android/gms/location/j;

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/google/android/gms/location/j;-><init>(IILjava/util/List;Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2
    goto :goto_1

    .line 4
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, [B

    invoke-static {v1}, Lcom/google/android/gms/location/internal/zzt;->aU([B)Lcom/google/android/gms/location/internal/zzt;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2
.end method
