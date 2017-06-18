.class public Lcom/google/android/gms/reminders/model/g;
.super Ljava/lang/Object;


# instance fields
.field public mName:Ljava/lang/String;

.field public pTr:Ljava/lang/Double;

.field public pTs:Ljava/lang/Double;

.field public pTt:Ljava/lang/Integer;

.field public pTu:Ljava/lang/Integer;

.field public pTv:Lcom/google/android/gms/reminders/model/FeatureIdProto;

.field public pTw:Ljava/lang/String;

.field public pTx:Lcom/google/android/gms/reminders/model/Address;

.field public pTy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzX()Lcom/google/android/gms/reminders/model/Location;
    .locals 11

    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/g;->pTr:Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/g;->pTs:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/g;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/g;->pTt:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/gms/reminders/model/g;->pTu:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/gms/reminders/model/g;->pTv:Lcom/google/android/gms/reminders/model/FeatureIdProto;

    iget-object v7, p0, Lcom/google/android/gms/reminders/model/g;->pTw:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/reminders/model/g;->pTx:Lcom/google/android/gms/reminders/model/Address;

    iget-object v9, p0, Lcom/google/android/gms/reminders/model/g;->pTy:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V

    return-object v0
.end method
