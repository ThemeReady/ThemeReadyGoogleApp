.class public final Lcom/google/android/gms/location/places/a;
.super Ljava/lang/Object;


# instance fields
.field public rKe:Z

.field public rKg:Ljava/lang/String;

.field public rKh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/location/places/a;->rKe:Z

    iput v0, p0, Lcom/google/android/gms/location/places/a;->rKh:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/location/places/a;->rKg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bLJ()Lcom/google/android/gms/location/places/AutocompleteFilter;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/a;->rKe:Z

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/location/places/a;->rKh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/location/places/a;->rKg:Ljava/lang/String;

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
