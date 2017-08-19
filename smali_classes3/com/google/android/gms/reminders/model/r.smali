.class public Lcom/google/android/gms/reminders/model/r;
.super Lcom/google/android/gms/common/data/a;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->qEc:I

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/model/r;->eYE:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final bCM()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/reminders/model/r;->eYE:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/kk;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/r;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/kk;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 6
    return-object v0
.end method
