.class public Lcom/google/android/apps/gsa/plugins/ipa/l/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dNA:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public dNp:D

.field public dNq:D

.field public dNr:D

.field public dNs:J

.field public dNt:D

.field public dNu:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dNv:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dNw:D

.field public dNx:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dNy:D

.field public dNz:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/i;->dNp:D

    .line 3
    return-void
.end method


# virtual methods
.method public final a(DJLcom/google/android/apps/gsa/plugins/ipa/l/d;)Lcom/google/android/apps/gsa/plugins/ipa/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJ",
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/apps/gsa/plugins/ipa/l/i;"
        }
    .end annotation

    .prologue
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/i;->dNr:D

    .line 7
    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/i;->dNs:J

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/i;->dNi:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    .line 10
    return-object p0
.end method
