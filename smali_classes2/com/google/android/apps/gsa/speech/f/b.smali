.class Lcom/google/android/apps/gsa/speech/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jsc:Lcom/google/android/apps/gsa/speech/f/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/f/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/f/b;->jsc:Lcom/google/android/apps/gsa/speech/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aj(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/apps/gsa/speech/f/a;->jsa:Z

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string v1, "HotwordAcctChangeHndlr"

    const-string v2, "Failed to retrieve audio history setting"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/f/a;->jsa:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/b;->jsc:Lcom/google/android/apps/gsa/speech/f/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/f/a;->aKm()V

    .line 10
    :cond_1
    const/4 v0, 0x1

    .line 11
    goto :goto_0
.end method
