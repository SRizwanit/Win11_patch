.class public interface abstract Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo71;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr71;->a:Lo71;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Lq71;)Lx63;
    .locals 2

    .line 1
    new-instance v0, Lx63;

    .line 3
    sget-object v1, Laj5;->l:Laj5;

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx63;-><init>(Laj5;Lr71;Lq71;)V

    .line 8
    return-object v0
.end method
