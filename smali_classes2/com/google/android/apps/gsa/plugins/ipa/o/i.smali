.class public Lcom/google/android/apps/gsa/plugins/ipa/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dRR:D

.field public dRS:D

.field public dRT:D

.field public dRU:J

.field public dRV:D

.field public dRW:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dRX:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dRY:D

.field public dRZ:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dSa:D

.field public dSb:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public dSc:Lcom/google/android/apps/gsa/plugins/ipa/o/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRR:D

    .line 3
    return-void
.end method


# virtual methods
.method public final a(DJLcom/google/android/apps/gsa/plugins/ipa/o/d;)Lcom/google/android/apps/gsa/plugins/ipa/o/i;
    .locals 1

    .prologue
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRT:D

    .line 7
    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRU:J

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/o/i;->dRL:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 10
    return-object p0
.end method
