.class public Lcom/google/android/apps/gsa/plugins/ipa/j/i;
.super Lcom/google/android/apps/gsa/plugins/ipa/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ac/a/o;",
        ">",
        "Lcom/google/android/apps/gsa/plugins/ipa/j/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public dLq:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/j",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public dLr:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/j",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public dLs:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/j",
            "<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public dLt:Lcom/google/common/collect/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/db",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/j/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/j/d;-><init>(Ljava/lang/String;Lcom/google/ac/a/o;J)V

    .line 2
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLq:Lcom/google/common/collect/db;

    .line 3
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLr:Lcom/google/common/collect/db;

    .line 4
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLs:Lcom/google/common/collect/db;

    .line 5
    new-instance v0, Lcom/google/common/collect/db;

    invoke-direct {v0}, Lcom/google/common/collect/db;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/j/i;->dLt:Lcom/google/common/collect/db;

    .line 6
    return-void
.end method
