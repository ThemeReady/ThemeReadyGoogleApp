.class public Lcom/google/android/apps/gsa/plugins/ipa/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dNd:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final dNe:Lcom/google/android/apps/gsa/plugins/ipa/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/l/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/l/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/l/a;->dNd:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/l/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/l/a;->dNe:Lcom/google/android/apps/gsa/plugins/ipa/l/d;

    return-void
.end method
