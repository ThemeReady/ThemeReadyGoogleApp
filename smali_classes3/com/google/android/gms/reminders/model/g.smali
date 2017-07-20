.class public Lcom/google/android/gms/reminders/model/g;
.super Ljava/lang/Object;


# instance fields
.field public mName:Ljava/lang/String;

.field public rTa:Ljava/lang/Double;

.field public rTb:Ljava/lang/Double;

.field public rTc:Ljava/lang/Integer;

.field public rTd:Ljava/lang/Integer;

.field public rTe:Lcom/google/android/gms/reminders/model/FeatureIdProto;

.field public rTf:Ljava/lang/String;

.field public rTg:Lcom/google/android/gms/reminders/model/Address;

.field public rTh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bNV()Lcom/google/android/gms/reminders/model/Location;
    .locals 11

    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/g;->rTa:Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/g;->rTb:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/g;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/g;->rTc:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/gms/reminders/model/g;->rTd:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/gms/reminders/model/g;->rTe:Lcom/google/android/gms/reminders/model/FeatureIdProto;

    iget-object v7, p0, Lcom/google/android/gms/reminders/model/g;->rTf:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/reminders/model/g;->rTg:Lcom/google/android/gms/reminders/model/Address;

    iget-object v9, p0, Lcom/google/android/gms/reminders/model/g;->rTh:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V

    return-object v0
.end method
