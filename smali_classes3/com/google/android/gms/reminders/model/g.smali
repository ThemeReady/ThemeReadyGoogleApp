.class public Lcom/google/android/gms/reminders/model/g;
.super Ljava/lang/Object;


# instance fields
.field public mName:Ljava/lang/String;

.field public scr:Ljava/lang/Double;

.field public scs:Ljava/lang/Double;

.field public sct:Ljava/lang/Integer;

.field public scu:Ljava/lang/Integer;

.field public scv:Lcom/google/android/gms/reminders/model/FeatureIdProto;

.field public scw:Ljava/lang/String;

.field public scx:Lcom/google/android/gms/reminders/model/Address;

.field public scy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bPm()Lcom/google/android/gms/reminders/model/Location;
    .locals 11

    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    iget-object v1, p0, Lcom/google/android/gms/reminders/model/g;->scr:Ljava/lang/Double;

    iget-object v2, p0, Lcom/google/android/gms/reminders/model/g;->scs:Ljava/lang/Double;

    iget-object v3, p0, Lcom/google/android/gms/reminders/model/g;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/reminders/model/g;->sct:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/google/android/gms/reminders/model/g;->scu:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/gms/reminders/model/g;->scv:Lcom/google/android/gms/reminders/model/FeatureIdProto;

    iget-object v7, p0, Lcom/google/android/gms/reminders/model/g;->scw:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/reminders/model/g;->scx:Lcom/google/android/gms/reminders/model/Address;

    iget-object v9, p0, Lcom/google/android/gms/reminders/model/g;->scy:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/gms/reminders/model/FeatureIdProto;Ljava/lang/String;Lcom/google/android/gms/reminders/model/Address;Ljava/lang/String;Z)V

    return-object v0
.end method
