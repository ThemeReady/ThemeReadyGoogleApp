.class public Lcom/google/android/apps/gsa/staticplugins/opa/errorui/q;
.super Lcom/google/android/apps/gsa/opaonboarding/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/i;


# instance fields
.field public final cwo:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/r;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/q;->cwo:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method


# virtual methods
.method protected final ER()Lcom/google/android/apps/gsa/opaonboarding/g;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/l;-><init>()V

    return-object v0
.end method

.method protected final ET()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/q;->cwo:Landroid/content/SharedPreferences;

    const-string v2, "opa_email_opt_in_status"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
