.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Ld01;

.field public static final c:Ld01;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld01;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld01;-><init>(B)V

    .line 7
    sput-object v0, Ld01;->b:Ld01;

    .line 9
    new-instance v0, Ld01;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld01;-><init>(B)V

    .line 15
    sput-object v0, Ld01;->c:Ld01;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld01;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lc84;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Ld01;->a:B

    sget-object p1, Lry5;->a:Lry5;

    return-object p1
.end method
