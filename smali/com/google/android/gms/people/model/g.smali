.class public final Lcom/google/android/gms/people/model/g;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/model/g;->yd(I)Lcom/google/android/gms/people/model/f;

    move-result-object v0

    return-object v0
.end method

.method public final yd(I)Lcom/google/android/gms/people/model/f;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/hm;

    iget-object v1, p0, Lcom/google/android/gms/people/model/g;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/hm;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
