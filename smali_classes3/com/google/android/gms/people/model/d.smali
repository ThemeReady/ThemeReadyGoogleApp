.class public final Lcom/google/android/gms/people/model/d;
.super Lcom/google/android/gms/common/data/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/people/model/d;->yc(I)Lcom/google/android/gms/people/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final yc(I)Lcom/google/android/gms/people/model/c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/hh;

    iget-object v1, p0, Lcom/google/android/gms/people/model/d;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/hh;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
