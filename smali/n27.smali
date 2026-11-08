.class public final synthetic Ln27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Ln27;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln27;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln27;-><init>(I)V

    .line 7
    sput-object v0, Ln27;->b:Ln27;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ln27;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln27;->a:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lc37;->a(Ljava/lang/Object;)Lc37;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lq27;

    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 16
    return-object p0
.end method
