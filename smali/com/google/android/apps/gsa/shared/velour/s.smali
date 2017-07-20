.class public Lcom/google/android/apps/gsa/shared/velour/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "A::",
        "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final iiS:Lcom/google/android/libraries/velour/dynloader/Plugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final iiT:Lcom/google/android/apps/gsa/shared/api/SharedApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final iiU:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TE;>;TA;TO;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/velour/s;->iiS:Lcom/google/android/libraries/velour/dynloader/Plugin;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/s;->iiT:Lcom/google/android/apps/gsa/shared/api/SharedApi;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/velour/s;->iiU:Ljava/lang/Object;

    .line 5
    return-void
.end method
