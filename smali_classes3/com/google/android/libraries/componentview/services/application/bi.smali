.class public final synthetic Lcom/google/android/libraries/componentview/services/application/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final sEG:Lcom/google/android/libraries/componentview/services/application/bf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/bf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/bi;->sEG:Lcom/google/android/libraries/componentview/services/application/bf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/bi;->sEG:Lcom/google/android/libraries/componentview/services/application/bf;

    check-cast p1, Lcom/google/android/libraries/componentview/services/application/ao;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/services/application/bf;->a(Lcom/google/android/libraries/componentview/services/application/ao;)Lcom/google/ac/cs;

    move-result-object v0

    .line 3
    return-object v0
.end method
