.class public Lcom/google/android/apps/gsa/plugins/recents/c/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dOp:J

.field public final synthetic dOw:Lcom/google/android/apps/gsa/plugins/recents/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/c/b;Ljava/lang/String;IIJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/c/c;->dOw:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/plugins/recents/c/c;->dOp:J

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/c/c;->dOw:Lcom/google/android/apps/gsa/plugins/recents/c/b;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/recents/c/c;->dOp:J

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/c/b;->I(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    return-object v0
.end method
