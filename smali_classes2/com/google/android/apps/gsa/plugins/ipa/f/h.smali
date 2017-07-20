.class final synthetic Lcom/google/android/apps/gsa/plugins/ipa/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/bc;


# instance fields
.field public final dGZ:Lcom/google/android/apps/gsa/plugins/ipa/f/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/f/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->dGZ:Lcom/google/android/apps/gsa/plugins/ipa/f/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/h;->dGZ:Lcom/google/android/apps/gsa/plugins/ipa/f/n;

    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;

    .line 3
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/f/a/c;->bCb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/n;->cs(Ljava/lang/String;)Z

    move-result v0

    .line 5
    return v0
.end method
