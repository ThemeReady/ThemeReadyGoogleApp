.class public final Landroid/support/v4/content/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ir:Landroid/support/v4/content/x;


# instance fields
.field public final Is:Landroid/support/v4/content/y;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/content/y;

    invoke-direct {v0}, Landroid/support/v4/content/y;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/x;->Is:Landroid/support/v4/content/y;

    .line 3
    return-void
.end method

.method public static bA()Landroid/support/v4/content/x;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/content/x;->Ir:Landroid/support/v4/content/x;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/content/x;

    invoke-direct {v0}, Landroid/support/v4/content/x;-><init>()V

    sput-object v0, Landroid/support/v4/content/x;->Ir:Landroid/support/v4/content/x;

    .line 6
    :cond_0
    sget-object v0, Landroid/support/v4/content/x;->Ir:Landroid/support/v4/content/x;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/content/x;->Is:Landroid/support/v4/content/y;

    .line 8
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
