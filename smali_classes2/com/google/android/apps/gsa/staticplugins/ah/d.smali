.class Lcom/google/android/apps/gsa/staticplugins/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic kSr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/d;->kSr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gcoreclient/h/b;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/d;->kSr:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/ah/b;->a(Lcom/google/android/libraries/gcoreclient/h/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    return-object v0
.end method
