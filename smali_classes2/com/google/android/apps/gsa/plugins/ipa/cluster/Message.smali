.class public final Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public message:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public timestampMs:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->message:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/cluster/Message;->timestampMs:J

    .line 4
    return-void
.end method
