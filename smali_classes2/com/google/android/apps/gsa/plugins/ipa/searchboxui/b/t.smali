.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dUJ:Lcom/google/android/apps/gsa/plugins/a/h/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/a/h/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;->dUJ:Lcom/google/android/apps/gsa/plugins/a/h/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/l/e/a/h;)V
    .locals 4

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/l/e/a/j;

    invoke-direct {v0}, Lcom/google/common/l/e/a/j;-><init>()V

    .line 6
    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/common/l/e/a/j;->Em(I)Lcom/google/common/l/e/a/j;

    .line 7
    iput-object p1, v0, Lcom/google/common/l/e/a/j;->vzv:Lcom/google/common/l/e/a/h;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/t;->dUJ:Lcom/google/android/apps/gsa/plugins/a/h/c;

    const/16 v2, 0x89

    .line 9
    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    .line 11
    const/16 v3, 0x1ca

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/h/c;->a(II[B)V

    .line 12
    :cond_0
    return-void
.end method
