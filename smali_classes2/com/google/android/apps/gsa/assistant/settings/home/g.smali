.class public interface abstract Lcom/google/android/apps/gsa/assistant/settings/home/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bMR:Lcom/google/assistant/f/a/el;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    .line 2
    new-instance v1, Lcom/google/assistant/f/a/bh;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bh;-><init>()V

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/assistant/f/a/bh;->oI(Z)Lcom/google/assistant/f/a/bh;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/google/assistant/f/a/bh;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/assistant/f/a/bh;->aCT:I

    .line 6
    iput-boolean v3, v1, Lcom/google/assistant/f/a/bh;->ura:Z

    .line 8
    iput-object v1, v0, Lcom/google/assistant/f/a/el;->uvw:Lcom/google/assistant/f/a/bh;

    .line 10
    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bMR:Lcom/google/assistant/f/a/el;

    return-void
.end method
