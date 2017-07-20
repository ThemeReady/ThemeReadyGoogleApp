.class public Lcom/google/android/apps/gsa/plugins/ipa/n/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dQN:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public final dQO:Lcom/google/android/apps/gsa/plugins/ipa/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/ipa/b/s",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/ad/j/a/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0x800

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->dQN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->FZ()Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    const/16 v1, 0x64

    .line 6
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->MT:I

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->dQN:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/u;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/u;->Ga()Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->dQO:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/ad/j/a/a/a/a/l;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->hashCode()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->dQO:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->dQO:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Lcom/google/ad/j/a/a/a/a/l;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->dQO:Lcom/google/android/apps/gsa/plugins/ipa/b/s;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->hashCode()I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/l;

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/n/al;->duS:Lcom/google/android/apps/gsa/plugins/ipa/b/bb;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bm;->a(Lcom/google/ad/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/bb;)Lcom/google/ad/j/a/a/a/a/l;

    move-result-object v0

    goto :goto_0
.end method
