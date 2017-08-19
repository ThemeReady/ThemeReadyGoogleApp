.class public Lcom/google/android/apps/gsa/staticplugins/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/i/b;


# instance fields
.field public final kSO:Lcom/google/android/apps/gsa/staticplugins/ak/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ak/b/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kSO:Lcom/google/android/apps/gsa/staticplugins/ak/b/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final m(Landroid/app/Activity;)Lcom/google/android/apps/gsa/shared/i/a;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ak/a;->kSO:Lcom/google/android/apps/gsa/staticplugins/ak/b/d;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ak/b/a;

    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x5d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/ak/b/a;-><init>(Landroid/app/Activity;)V

    .line 10
    return-object v0
.end method
