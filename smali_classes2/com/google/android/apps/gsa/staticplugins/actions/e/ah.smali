.class abstract Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

.field public final jUE:Lcom/google/w/a/a/id;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic jUF:Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;Lcom/google/android/apps/gsa/search/shared/actions/modular/a;Lcom/google/w/a/a/id;)V
    .locals 0
    .param p2    # Lcom/google/android/apps/gsa/search/shared/actions/modular/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUF:Lcom/google/android/apps/gsa/staticplugins/actions/e/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUD:Lcom/google/android/apps/gsa/search/shared/actions/modular/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actions/e/ah;->jUE:Lcom/google/w/a/a/id;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
.end method

.method abstract a(Lcom/google/android/apps/gsa/search/shared/actions/util/c;Ljava/lang/String;)V
.end method

.method abstract aOu()V
.end method
