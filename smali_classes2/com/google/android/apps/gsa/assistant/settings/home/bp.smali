.class Lcom/google/android/apps/gsa/assistant/settings/home/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bOZ:Lcom/google/assistant/f/a/ax;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOZ:Lcom/google/assistant/f/a/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQK:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 4
    iget-object v5, v5, Lcom/google/assistant/f/a/ax;->sAl:Ljava/lang/String;

    .line 5
    aput-object v5, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bOW:Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bOW:Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 16
    iget-boolean v0, v0, Lcom/google/assistant/f/a/ax;->ucE:Z

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 20
    new-instance v4, Lcom/google/assistant/f/a/ay;

    invoke-direct {v4}, Lcom/google/assistant/f/a/ay;-><init>()V

    .line 22
    iget-object v5, v3, Lcom/google/assistant/f/a/ax;->dHx:Ljava/lang/String;

    .line 24
    if-nez v5, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    iget v6, v4, Lcom/google/assistant/f/a/ay;->aEl:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcom/google/assistant/f/a/ay;->aEl:I

    .line 27
    iput-object v5, v4, Lcom/google/assistant/f/a/ay;->ucN:Ljava/lang/String;

    .line 29
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/home/be;

    invoke-direct {v5, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/be;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/ax;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/ay;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ah;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 47
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bp;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 34
    new-instance v4, Lcom/google/assistant/f/a/ay;

    invoke-direct {v4}, Lcom/google/assistant/f/a/ay;-><init>()V

    .line 36
    iget-object v5, v3, Lcom/google/assistant/f/a/ax;->dHx:Ljava/lang/String;

    .line 38
    if-nez v5, :cond_2

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_2
    iget v6, v4, Lcom/google/assistant/f/a/ay;->aEl:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lcom/google/assistant/f/a/ay;->aEl:I

    .line 41
    iput-object v5, v4, Lcom/google/assistant/f/a/ay;->ucJ:Ljava/lang/String;

    .line 43
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/home/bf;

    invoke-direct {v5, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bf;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/ax;)V

    .line 44
    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/ay;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    goto :goto_0
.end method
