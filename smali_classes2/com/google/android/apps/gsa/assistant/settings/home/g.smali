.class public interface abstract Lcom/google/android/apps/gsa/assistant/settings/home/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bNU:Lcom/google/assistant/f/a/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 2
    new-instance v1, Lcom/google/assistant/f/a/bd;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bd;-><init>()V

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/assistant/f/a/bd;->op(Z)Lcom/google/assistant/f/a/bd;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/google/assistant/f/a/bd;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/f/a/bd;->aEl:I

    .line 6
    iput-boolean v3, v1, Lcom/google/assistant/f/a/bd;->udj:Z

    .line 8
    iput-object v1, v0, Lcom/google/assistant/f/a/ee;->uhu:Lcom/google/assistant/f/a/bd;

    .line 10
    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bNU:Lcom/google/assistant/f/a/ee;

    return-void
.end method
