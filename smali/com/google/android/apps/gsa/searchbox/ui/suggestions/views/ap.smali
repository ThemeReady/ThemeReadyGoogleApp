.class final Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final agN:Ljava/lang/String;

.field public final goE:Z

.field public final goF:I

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->type:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->goE:Z

    .line 4
    iput p4, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->goF:I

    .line 5
    if-eqz p3, :cond_0

    const-string v0, " "

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/ap;->agN:Ljava/lang/String;

    .line 6
    return-void
.end method
