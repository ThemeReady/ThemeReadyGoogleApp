.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic kai:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/o;->kai:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/o;->kai:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, p4, v1, p2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DateArgument;->y(III)V

    .line 3
    return-void
.end method
