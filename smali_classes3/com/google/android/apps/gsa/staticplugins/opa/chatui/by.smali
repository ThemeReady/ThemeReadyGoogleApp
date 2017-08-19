.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/ay;


# instance fields
.field public final jLR:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->jLR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->jLR:Ljava/lang/String;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
