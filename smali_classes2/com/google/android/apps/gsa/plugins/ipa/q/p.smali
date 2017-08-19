.class public Lcom/google/android/apps/gsa/plugins/ipa/q/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dTi:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

.field public static final dTj:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

.field public static final dTk:Lcom/google/android/apps/gsa/plugins/ipa/q/p;


# instance fields
.field public final dTl:Z

.field public final dTm:Z

.field public final dTn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/p;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTi:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/q/p;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTj:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/p;-><init>(ZZZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTk:Lcom/google/android/apps/gsa/plugins/ipa/q/p;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTl:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTm:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/p;->dTn:Z

    .line 5
    return-void
.end method
