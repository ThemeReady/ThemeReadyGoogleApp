.class Lcom/google/android/apps/gsa/plugins/ipa/o/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/ipa/o/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/ab/j/a/a/a/a/p;)Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 2
    const-string v0, "^iim"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/o/j;->a(Lcom/google/ab/j/a/a/a/a/p;Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
