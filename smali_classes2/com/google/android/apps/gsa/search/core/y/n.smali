.class Lcom/google/android/apps/gsa/search/core/y/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gkE:Lcom/google/android/apps/gsa/search/core/config/q;

.field public final synthetic gkF:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/config/q;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/y/n;->gkE:Lcom/google/android/apps/gsa/search/core/config/q;

    iput p5, p0, Lcom/google/android/apps/gsa/search/core/y/n;->gkF:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/n;->gkE:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/config/q;->eZs:Lcom/google/android/apps/gsa/search/core/y/ar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/ar;->acX()Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    const-string/jumbo v1, "search_lite_mode"

    iget v2, p0, Lcom/google/android/apps/gsa/search/core/y/n;->gkF:I

    .line 6
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/y/as;->o(Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/y/as;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/as;->commit()V

    .line 8
    return-void
.end method
