.class public final Lq49;
.super Lx29;
.source "SourceFile"


# static fields
.field public static final u:Lq49;


# instance fields
.field public final t:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq49;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v1}, Lq49;-><init>([Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lq49;->u:Lq49;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lx29;-><init>(II)V

    .line 5
    iput-object p1, p0, Lq49;->t:[Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq49;->t:[Ljava/lang/Object;

    .line 3
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method
