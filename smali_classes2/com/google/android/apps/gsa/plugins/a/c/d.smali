.class public Lcom/google/android/apps/gsa/plugins/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dXg:I

.field public final dXj:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/a/c/d;->dXg:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/a/c/d;->dXj:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/a/c/d;->dXg:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/apps/gsa/shared/config/ConfigFlags$FlagIdNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/c/d;->dXj:Ljava/lang/String;

    goto :goto_0
.end method
