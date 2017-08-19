.class public Lcom/google/android/apps/gsa/plugins/ipa/q/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dXo:Ljava/lang/Object;

.field public dXp:J

.field public dXq:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/android/apps/gsa/plugins/ipa/q/ge;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gf;->dXo:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ge;->at(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gf;->timestamp:J

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ge;->as(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gf;->dXp:J

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ge;->ar(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gf;->dXq:Ljava/lang/String;

    .line 6
    return-void
.end method
