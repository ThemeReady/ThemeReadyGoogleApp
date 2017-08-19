.class public Lcom/google/android/apps/gsa/plugins/ipa/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRG:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

.field public static final dRH:Lcom/google/android/apps/gsa/plugins/ipa/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/o/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/a;->dRG:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/o/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/o/a;->dRH:Lcom/google/android/apps/gsa/plugins/ipa/o/d;

    return-void
.end method
